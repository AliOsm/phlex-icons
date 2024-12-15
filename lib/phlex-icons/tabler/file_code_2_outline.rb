# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileCode2Outline < Base
      def view_template
        render FileCode2.new(variant: :outline)
      end
    end
  end
end
