# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CodepenRegular < Iconoir::Base
      def view_template
        render Codepen.new(variant: :regular, **attrs)
      end
    end
  end
end
