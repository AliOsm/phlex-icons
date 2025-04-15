# frozen_string_literal: true

module PhlexIcons
  module Material
    class OutlinedFlagSharp < Base
      def view_template
        render OutlinedFlag.new(variant: :sharp, **attrs)
      end
    end
  end
end
