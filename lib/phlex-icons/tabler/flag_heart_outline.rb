# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagHeartOutline < Base
      def view_template
        render FlagHeart.new(variant: :outline, **attrs)
      end
    end
  end
end
