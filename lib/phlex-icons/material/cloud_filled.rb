# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudFilled < Base
      def view_template
        render Cloud.new(variant: :filled, **attrs)
      end
    end
  end
end
