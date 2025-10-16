# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileUnlockedStroke < Base
      def view_template
        render FileUnlocked.new(variant: :stroke, **attrs)
      end
    end
  end
end
