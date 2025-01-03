# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BandageFilled < Base
      def view_template
        render Bandage.new(variant: :filled)
      end
    end
  end
end