# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileInfinityOutline < Base
      def view_template
        render FileInfinity.new(variant: :outline, **attrs)
      end
    end
  end
end
