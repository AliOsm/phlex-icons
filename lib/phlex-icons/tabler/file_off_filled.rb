# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileOffFilled < Base
      def view_template
        render FileOff.new(variant: :filled, **attrs)
      end
    end
  end
end
