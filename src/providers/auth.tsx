"use client"
import { SessionProvider} from "next-auth/react"

type Props ={
    clildren?: React.ReactNode;
};

export const NextAuthProvider =({children}: Props) => {
    return <SessionProvider>{children}</SessionProvider>
}