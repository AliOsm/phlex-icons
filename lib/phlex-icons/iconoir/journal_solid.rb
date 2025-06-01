# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class JournalSolid < Iconoir::Base
      def view_template
        render Journal.new(variant: :solid, **attrs)
      end
    end
  end
end
