# frozen_string_literal: true

module PhlexIcons
  module Material
    class SendToMobileFilled < Base
      def view_template
        render SendToMobile.new(variant: :filled)
      end
    end
  end
end
