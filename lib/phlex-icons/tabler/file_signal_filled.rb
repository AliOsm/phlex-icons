# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileSignalFilled < Base
      def view_template
        render FileSignal.new(variant: :filled, **attrs)
      end
    end
  end
end
