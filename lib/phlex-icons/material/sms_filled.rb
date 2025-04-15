# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmsFilled < Base
      def view_template
        render Sms.new(variant: :filled)
      end
    end
  end
end
