# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AltOutline < Base
      def view_template
        render Alt.new(variant: :outline, **attrs)
      end
    end
  end
end
