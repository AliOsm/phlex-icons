# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CreativeCommonsSaOutline < Base
      def view_template
        render CreativeCommonsSa.new(variant: :outline)
      end
    end
  end
end
