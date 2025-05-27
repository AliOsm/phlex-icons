# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PlusRegular < Iconoir::Base
      def view_template
        render Plus.new(variant: :regular, **attrs)
      end
    end
  end
end
