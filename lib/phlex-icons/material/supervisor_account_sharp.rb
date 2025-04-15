# frozen_string_literal: true

module PhlexIcons
  module Material
    class SupervisorAccountSharp < Base
      def view_template
        render SupervisorAccount.new(variant: :sharp, **attrs)
      end
    end
  end
end
