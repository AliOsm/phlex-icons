# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TranslateRegular < Iconoir::Base
      def view_template
        render Translate.new(variant: :regular, **attrs)
      end
    end
  end
end
