# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FoldersOffFilled < Base
      def view_template
        render FoldersOff.new(variant: :filled)
      end
    end
  end
end
