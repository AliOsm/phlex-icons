# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileNeutralFilled < Base
      def view_template
        render FileNeutral.new(variant: :filled)
      end
    end
  end
end
