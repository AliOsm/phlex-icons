# frozen_string_literal: true

module PhlexIcons
  module Material
    class SendSharp < Base
      def view_template
        render Send.new(variant: :sharp, **attrs)
      end
    end
  end
end
