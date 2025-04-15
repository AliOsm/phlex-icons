# frozen_string_literal: true

module PhlexIcons
  module Material
    class SupervisorAccountOutlined < Base
      def view_template
        render SupervisorAccount.new(variant: :outlined)
      end
    end
  end
end
