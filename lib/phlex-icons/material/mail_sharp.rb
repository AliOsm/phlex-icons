# frozen_string_literal: true

module PhlexIcons
  module Material
    class MailSharp < Base
      def view_template
        render Mail.new(variant: :sharp, **attrs)
      end
    end
  end
end
