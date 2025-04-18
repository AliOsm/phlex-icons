# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileNeutralOutline < Base
      def view_template
        render FileNeutral.new(variant: :outline, **attrs)
      end
    end
  end
end
