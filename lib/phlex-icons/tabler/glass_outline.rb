# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GlassOutline < Base
      def view_template
        render Glass.new(variant: :outline, **attrs)
      end
    end
  end
end
