# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileScissorsOutline < Base
      def view_template
        render FileScissors.new(variant: :outline, **attrs)
      end
    end
  end
end
