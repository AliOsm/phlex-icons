# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ComputerPhoneSyncStroke < Base
      def view_template
        render ComputerPhoneSync.new(variant: :stroke, **attrs)
      end
    end
  end
end
