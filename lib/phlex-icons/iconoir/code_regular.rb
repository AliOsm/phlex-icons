# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CodeRegular < Iconoir::Base
      def view_template
        render Code.new(variant: :regular, **attrs)
      end
    end
  end
end
