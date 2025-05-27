# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CreativeCommonsRegular < Iconoir::Base
      def view_template
        render CreativeCommons.new(variant: :regular, **attrs)
      end
    end
  end
end
