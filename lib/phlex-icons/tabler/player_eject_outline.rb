# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayerEjectOutline < Base
      def view_template
        render PlayerEject.new(variant: :outline, **attrs)
      end
    end
  end
end
