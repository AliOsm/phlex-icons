# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CreativeCommonsFilled < Base
      def view_template
        render CreativeCommons.new(variant: :filled)
      end
    end
  end
end
