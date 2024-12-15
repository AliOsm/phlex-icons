# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileCode2Filled < Base
      def view_template
        render FileCode2.new(variant: :filled)
      end
    end
  end
end
