# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class KeyPlusRegular < Iconoir::Base
      def view_template
        render KeyPlus.new(variant: :regular, **attrs)
      end
    end
  end
end
