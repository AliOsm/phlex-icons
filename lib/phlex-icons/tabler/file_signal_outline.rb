# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileSignalOutline < Base
      def view_template
        render FileSignal.new(variant: :outline, **attrs)
      end
    end
  end
end
