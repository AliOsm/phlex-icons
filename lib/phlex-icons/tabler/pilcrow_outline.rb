# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PilcrowOutline < Base
      def view_template
        render Pilcrow.new(variant: :outline, **attrs)
      end
    end
  end
end
