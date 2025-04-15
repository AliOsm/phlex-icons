# frozen_string_literal: true

module PhlexIcons
  module Material
    class BeachAccessSharp < Base
      def view_template
        render BeachAccess.new(variant: :sharp, **attrs)
      end
    end
  end
end
