# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileNeutralOutline < Base
      def view_template
        render FileNeutral.new(variant: :outline)
      end
    end
  end
end
