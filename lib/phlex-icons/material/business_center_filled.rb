# frozen_string_literal: true

module PhlexIcons
  module Material
    class BusinessCenterFilled < Base
      def view_template
        render BusinessCenter.new(variant: :filled)
      end
    end
  end
end
