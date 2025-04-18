# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandKickOutline < Base
      def view_template
        render BrandKick.new(variant: :outline, **attrs)
      end
    end
  end
end
