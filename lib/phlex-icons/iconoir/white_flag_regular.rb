# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WhiteFlagRegular < Iconoir::Base
      def view_template
        render WhiteFlag.new(variant: :regular, **attrs)
      end
    end
  end
end
