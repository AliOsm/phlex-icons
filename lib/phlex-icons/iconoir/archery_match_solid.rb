# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArcheryMatchSolid < Iconoir::Base
      def view_template
        render ArcheryMatch.new(variant: :solid, **attrs)
      end
    end
  end
end
