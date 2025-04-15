# frozen_string_literal: true

module PhlexIcons
  module Material
    class HandymanSharp < Base
      def view_template
        render Handyman.new(variant: :sharp, **attrs)
      end
    end
  end
end
