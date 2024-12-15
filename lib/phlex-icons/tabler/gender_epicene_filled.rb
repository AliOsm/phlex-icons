# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderEpiceneFilled < Base
      def view_template
        render GenderEpicene.new(variant: :filled)
      end
    end
  end
end
