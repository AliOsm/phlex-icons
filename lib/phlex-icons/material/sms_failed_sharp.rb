# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmsFailedSharp < Base
      def view_template
        render SmsFailed.new(variant: :sharp, **attrs)
      end
    end
  end
end
