# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class JournalRegular < Iconoir::Base
      def view_template
        render Journal.new(variant: :regular, **attrs)
      end
    end
  end
end
