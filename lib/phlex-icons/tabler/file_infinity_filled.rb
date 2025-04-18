# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileInfinityFilled < Base
      def view_template
        render FileInfinity.new(variant: :filled, **attrs)
      end
    end
  end
end
