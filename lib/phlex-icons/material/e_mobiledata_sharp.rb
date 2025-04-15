# frozen_string_literal: true

module PhlexIcons
  module Material
    class EMobiledataSharp < Base
      def view_template
        render EMobiledata.new(variant: :sharp, **attrs)
      end
    end
  end
end
