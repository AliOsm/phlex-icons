# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RoundFlaskRegular < Iconoir::Base
      def view_template
        render RoundFlask.new(variant: :regular, **attrs)
      end
    end
  end
end
