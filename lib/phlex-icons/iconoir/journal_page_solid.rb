# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class JournalPageSolid < Iconoir::Base
      def view_template
        render JournalPage.new(variant: :solid, **attrs)
      end
    end
  end
end
