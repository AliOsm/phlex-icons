# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class JournalPageRegular < Iconoir::Base
      def view_template
        render JournalPage.new(variant: :regular, **attrs)
      end
    end
  end
end
