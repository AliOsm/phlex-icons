# frozen_string_literal: true

module PhlexIcons
  module Material
    class TenMpSharp < Base
      def view_template
        render TenMp.new(variant: :sharp, **attrs)
      end
    end
  end
end
