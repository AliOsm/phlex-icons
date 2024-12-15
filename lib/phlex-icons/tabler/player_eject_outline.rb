# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayerEjectOutline < Base
      def view_template
        render PlayerEject.new(variant: :outline)
      end
    end
  end
end
