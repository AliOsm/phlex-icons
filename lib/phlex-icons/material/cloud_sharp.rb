# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudSharp < Base
      def view_template
        render Cloud.new(variant: :sharp, **attrs)
      end
    end
  end
end
