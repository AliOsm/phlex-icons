# frozen_string_literal: true

module PhlexIcons
  module Material
    class BusinessCenterSharp < Base
      def view_template
        render BusinessCenter.new(variant: :sharp, **attrs)
      end
    end
  end
end
