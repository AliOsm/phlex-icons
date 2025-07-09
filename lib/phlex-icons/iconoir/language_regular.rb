# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LanguageRegular < Iconoir::Base
      def view_template
        render Language.new(variant: :regular, **attrs)
      end
    end
  end
end
