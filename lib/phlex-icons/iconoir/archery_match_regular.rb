# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArcheryMatchRegular < Iconoir::Base
      def view_template
        render ArcheryMatch.new(variant: :regular, **attrs)
      end
    end
  end
end
